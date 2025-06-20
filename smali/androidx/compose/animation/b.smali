.class public abstract Landroidx/compose/animation/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/C;

.field public static final b:Landroidx/compose/animation/C;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/C;

    .line 2
    .line 3
    new-instance v8, Landroidx/compose/animation/L;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v7, 0x3f

    .line 11
    .line 12
    move-object v1, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/L;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/p;Landroidx/compose/animation/H;ZLjava/util/LinkedHashMap;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v8}, Landroidx/compose/animation/C;-><init>(Landroidx/compose/animation/L;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/animation/B;->a:Landroidx/compose/animation/C;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/animation/C;

    .line 22
    .line 23
    new-instance v8, Landroidx/compose/animation/L;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v7, 0x2f

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/L;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/p;Landroidx/compose/animation/H;ZLjava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v8}, Landroidx/compose/animation/C;-><init>(Landroidx/compose/animation/L;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/animation/B;->b:Landroidx/compose/animation/C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/C;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/animation/L;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/C;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/L;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/compose/animation/L;->a:Landroidx/compose/animation/D;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Landroidx/compose/animation/C;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/L;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/animation/L;->a:Landroidx/compose/animation/D;

    .line 19
    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Landroidx/compose/animation/C;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/L;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/animation/L;->b:Landroidx/compose/animation/p;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Landroidx/compose/animation/L;->b:Landroidx/compose/animation/p;

    .line 31
    .line 32
    :cond_1
    iget-object v4, p1, Landroidx/compose/animation/L;->c:Landroidx/compose/animation/H;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v1, Landroidx/compose/animation/L;->c:Landroidx/compose/animation/H;

    .line 37
    .line 38
    :cond_2
    iget-boolean v5, p1, Landroidx/compose/animation/L;->d:Z

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    iget-boolean v5, v1, Landroidx/compose/animation/L;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v5, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 50
    :goto_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/compose/animation/L;->e:Ljava/util/Map;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Landroidx/compose/animation/L;->e:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v7

    .line 63
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/L;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/p;Landroidx/compose/animation/H;ZLjava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v7}, Landroidx/compose/animation/C;-><init>(Landroidx/compose/animation/L;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/B;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/animation/C;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/L;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroidx/compose/animation/C;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/L;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/animation/C;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/L;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/animation/L;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/B;->a:Landroidx/compose/animation/C;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/B;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/animation/B;->b:Landroidx/compose/animation/C;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/animation/B;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, Landroidx/compose/animation/C;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "ExitTransition: \nFade - "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/L;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/animation/L;->a:Landroidx/compose/animation/D;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/animation/D;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ",\nSlide - null,\nShrink - "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Landroidx/compose/animation/L;->b:Landroidx/compose/animation/p;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/animation/p;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v3

    .line 64
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ",\nScale - "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Landroidx/compose/animation/L;->c:Landroidx/compose/animation/H;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/animation/H;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v0, Landroidx/compose/animation/L;->d:Z

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    return-object v0
.end method
