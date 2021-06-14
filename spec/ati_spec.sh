#shellcheck shell=sh
Describe 'Test utils'
    Include ./lib/utils
    # check_cmd
    Describe 'Test for check_cmd'
        It 'outputs the status of 0'
            When run check_cmd cd
            The status should eq 0
        End

        It 'outputs the staus of 1'
            When run check_cmd no-exist
            The status should eq 1
        End
    End

    # check_brew
    Describe 'Test for check_brew'
        It 'outputs the status of 0'
            When run check_brew
            The status should eq 0
        End
    End
End
# check_zsh
# check_omz
# check_starship
