.class public final Landroidx/compose/ui/platform/c;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# static fields
.field public static d:Landroidx/compose/ui/platform/c;

.field public static final e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final f:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public c:Landroidx/compose/ui/text/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v0, v1

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt p1, v0, :cond_3

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 29
    .line 30
    if-gez p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/f0;

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :cond_4
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/f0;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/f0;

    .line 44
    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/f0;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/platform/c;->d(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, p1, :cond_7

    .line 57
    .line 58
    move p1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_7
    add-int/lit8 p1, v2, 0x1

    .line 61
    .line 62
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/f0;

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_8
    iget-object v2, v2, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 68
    .line 69
    iget v2, v2, Landroidx/compose/ui/text/l;->f:I

    .line 70
    .line 71
    if-lt p1, v2, :cond_9

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_9
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->d(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget-object v1, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/c;->d(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final b(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-gtz p1, :cond_2

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move-object v0, v1

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v2, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 29
    .line 30
    if-le p1, v0, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/f0;

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_5
    move-object v0, v1

    .line 43
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f0;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/f0;

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f0;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/c;->d(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    if-ne v3, p1, :cond_8

    .line 68
    .line 69
    move p1, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_8
    add-int/lit8 p1, v0, -0x1

    .line 72
    .line 73
    :goto_3
    if-gez p1, :cond_9

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_9
    sget-object v0, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->d(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/c;->d(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final d(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f0;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/f0;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/f0;->j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/f0;

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, p2

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/f0;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/f0;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    move-object v1, p2

    .line 39
    :goto_1
    const/4 p2, 0x0

    .line 40
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/text/f0;->e(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_2
    return p1
.end method
