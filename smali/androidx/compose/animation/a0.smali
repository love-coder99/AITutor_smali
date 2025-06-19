.class public abstract Landroidx/compose/animation/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/b0;

    .line 2
    .line 3
    new-instance v8, Landroidx/compose/animation/r0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x3f

    .line 11
    .line 12
    move-object v1, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/r0;-><init>(Landroidx/compose/animation/e0;Landroidx/compose/animation/q;Landroidx/compose/animation/l0;ZLjava/util/LinkedHashMap;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v8}, Landroidx/compose/animation/b0;-><init>(Landroidx/compose/animation/r0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/animation/a0;->a:Landroidx/compose/animation/b0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/a0;)Landroidx/compose/animation/b0;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/b0;

    .line 2
    .line 3
    new-instance v8, Landroidx/compose/animation/r0;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/b0;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/animation/b0;->b:Landroidx/compose/animation/r0;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/compose/animation/r0;->a:Landroidx/compose/animation/e0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Landroidx/compose/animation/b0;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/animation/b0;->b:Landroidx/compose/animation/r0;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/animation/r0;->a:Landroidx/compose/animation/e0;

    .line 19
    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Landroidx/compose/animation/b0;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/compose/animation/b0;->b:Landroidx/compose/animation/r0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Landroidx/compose/animation/r0;->b:Landroidx/compose/animation/q;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Landroidx/compose/animation/r0;->b:Landroidx/compose/animation/q;

    .line 37
    .line 38
    :cond_1
    iget-object v4, p1, Landroidx/compose/animation/r0;->c:Landroidx/compose/animation/l0;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-object v4, v1, Landroidx/compose/animation/r0;->c:Landroidx/compose/animation/l0;

    .line 43
    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    iget-object v1, v1, Landroidx/compose/animation/r0;->e:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Landroidx/compose/animation/r0;->e:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0x10

    .line 58
    .line 59
    move-object v1, v8

    .line 60
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/r0;-><init>(Landroidx/compose/animation/e0;Landroidx/compose/animation/q;Landroidx/compose/animation/l0;ZLjava/util/LinkedHashMap;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v8}, Landroidx/compose/animation/b0;-><init>(Landroidx/compose/animation/r0;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/a0;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/animation/b0;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/animation/b0;->b:Landroidx/compose/animation/r0;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroidx/compose/animation/b0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/animation/b0;->b:Landroidx/compose/animation/r0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v0, Landroidx/compose/animation/b0;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/animation/b0;->b:Landroidx/compose/animation/r0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/animation/r0;->hashCode()I

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
    sget-object v0, Landroidx/compose/animation/a0;->a:Landroidx/compose/animation/b0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Landroidx/compose/animation/b0;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "EnterTransition: \nFade - "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/animation/b0;->b:Landroidx/compose/animation/r0;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/animation/r0;->a:Landroidx/compose/animation/e0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/animation/e0;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ",\nSlide - null,\nShrink - "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Landroidx/compose/animation/r0;->b:Landroidx/compose/animation/q;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/animation/q;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v3

    .line 53
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ",\nScale - "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Landroidx/compose/animation/r0;->c:Landroidx/compose/animation/l0;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/animation/l0;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    return-object v0
.end method
