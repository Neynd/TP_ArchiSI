<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ajouter Equipe</title>
</head>
<body>
<font face="Rockwell Extra Bold" color="#68102A" size="6"> 
AJOUTER EQUIPE
<br>
</font><br>

<form action="servlet?op=login" method="POST" name="donnees">
Equipe Hôte: <input name="hote" type="text"><br />
Equipe Visiteuse: <input name="visiteuse" type="text"><br />
<br>
Score Equipe Hôte: <input name="scoreHote" type="text"><br />
Score Equipe Visiteuse: <input name="scoreVisiteuse" type="text"><br />
<br>
Stade: <input name="stade" type="text"><br />
Ville: <input name="ville" type="text"><br />

<input type="submit" value="OK"><br />
</form>
</body>
</html>