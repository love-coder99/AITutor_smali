.class public final Landroidx/room/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/room/util/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/room/util/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Landroidx/room/util/c;->c:Z

    .line 9
    .line 10
    iput p1, p0, Landroidx/room/util/c;->d:I

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/room/util/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Landroidx/room/util/c;->f:I

    .line 15
    .line 16
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "INT"

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p2, p3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string p2, "CHAR"

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    const-string p2, "CLOB"

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    const-string p2, "TEXT"

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p2, "BLOB"

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string p2, "REAL"

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    const-string p2, "FLOA"

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    const-string p2, "DOUB"

    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 p1, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 98
    :goto_2
    iput p1, p0, Landroidx/room/util/c;->g:I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/room/util/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_2
    iget v1, p0, Landroidx/room/util/c;->d:I

    .line 15
    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    const/4 v1, 0x0

    .line 21
    :goto_1
    check-cast p1, Landroidx/room/util/c;

    .line 22
    .line 23
    iget v3, p1, Landroidx/room/util/c;->d:I

    .line 24
    .line 25
    if-lez v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    const/4 v3, 0x0

    .line 30
    :goto_2
    if-eq v1, v3, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v1, p0, Landroidx/room/util/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/room/util/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_6
    iget-boolean v1, p0, Landroidx/room/util/c;->c:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Landroidx/room/util/c;->c:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_7
    iget v1, p1, Landroidx/room/util/c;->f:I

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/room/util/c;->e:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    iget v5, p0, Landroidx/room/util/c;->f:I

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/room/util/c;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-ne v5, v0, :cond_8

    .line 61
    .line 62
    if-ne v1, v4, :cond_8

    .line 63
    .line 64
    if-eqz v6, :cond_8

    .line 65
    .line 66
    invoke-static {v6, v3}, Landroidx/room/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    if-ne v5, v4, :cond_9

    .line 74
    .line 75
    if-ne v1, v0, :cond_9

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    invoke-static {v3, v6}, Landroidx/room/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    if-eqz v5, :cond_b

    .line 87
    .line 88
    if-ne v5, v1, :cond_b

    .line 89
    .line 90
    if-eqz v6, :cond_a

    .line 91
    .line 92
    invoke-static {v6, v3}, Landroidx/room/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_a
    if-eqz v3, :cond_b

    .line 100
    .line 101
    :goto_3
    goto :goto_0

    .line 102
    :cond_b
    iget v1, p0, Landroidx/room/util/c;->g:I

    .line 103
    .line 104
    iget p1, p1, Landroidx/room/util/c;->g:I

    .line 105
    .line 106
    if-ne v1, p1, :cond_1

    .line 107
    .line 108
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/util/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/room/util/c;->g:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/room/util/c;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 22
    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Landroidx/room/util/c;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |Column {\n            |   name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/util/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |   type = \'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/util/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\',\n            |   affinity = \'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/room/util/c;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\',\n            |   notNull = \'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/room/util/c;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\',\n            |   primaryKeyPosition = \'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/room/util/c;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\',\n            |   defaultValue = \'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/room/util/c;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v1, "undefined"

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\'\n            |}\n        "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/text/n;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/text/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
