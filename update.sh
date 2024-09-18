# filename: update.sh
#                                                                                                (blank line)
# README.asc:
# conduct due diligence before running.
# /usr/bin/whereis xxd
# /usr/bin/whereis cat
# xxd update.sh
# echo type ctrl-d next
# cat
# cat update.sh
#                                                                                                (blank line)
p_host=https://github.com/Jozefwow
#                                                                                                (blank line)
echo #                                                                                            blank line
echo ====the folowing line shall fail if you are in the root directory.
echo ====cd can be useful to change working directory.
echo ====you should also have a /dev/null,
echo ====to file things that are like garbage.
cd ..
echo ====mkdir makes a new directory under the root directory.
echo ====we hide the error message if directory .deprecated already exists.
mkdir .deprecated 2> /dev/null
echo ====chmod will fail if the user does not own the ../.deprecated directory.
chmod =rwx .deprecated
echo ====the following line should not error,
echo ====if you have a whereis for whereis, mv, dd, and base64.
echo ====  to not be inconvenienced to reinstall system,
echo ====  be safe if running dd.
echo ====  rm can also delete all of the files if used properly. be safe.
rm T72-LICENCE/mbt.russia.t72.users-manual.gnocci.pdf
rm T72-LICENCE/mbt.russia.t72.users-manual.gnocci.pdf.dzyf
rm T72-LICENCE/manual.gif
mv T72-LICENCE .deprecated.T72-LICENCE.$(date|tr ' ' '_').$(dd if=/dev/urandom bs=16 count=1 2>/dev/null | base64)
echo ====the following line should succeed                       .
echo ====if you have git installed. you can test with whereis git.
echo ====_rivka says, you should not have internet except for kiruv.
echo ====__scriber says: errors in transcription are errors of
echo ====__ the scriber and not of the author\(s\).
echo ====__              additionally, fliphone should have no screen,
echo ====__ and no uncovered camera without permission from teacher shlit''a.
echo ====if you pay for internet, it may also succeed, or it may not.
echo ====  the TTY protocol on a landline phone may work, or it may be bli neder TODO#
git clone --depth 1 $p_host/T72-LICENCE/
cd T72-LICENCE
echo ====directory listing====
ls
echo ====end of listing====
echo OUTPUT: we should see license and registration files listed above.
echo OUTPUT: have a wonderful day.
echo #                                                                                            blank line
echo END OF FILE
