import datetime

now= datetime.datetime.now()
new_file = open("/home/haira/Pythoncode/CRON/newfile.txt", "w")
new_file.write("Hora: " + str(now))
new_file.close()
