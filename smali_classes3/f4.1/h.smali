.class public final Lf4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4/h;->a:Lf4/h;

    .line 7
    .line 8
    return-void
.end method

.method public static final a([I)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    new-instance v2, Lqa/g;

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    const/4 v4, 0x1

    .line 11
    sub-int/2addr v3, v4

    .line 12
    invoke-direct {v2, v4, v3, v4}, Lqa/e;-><init>(III)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lqa/e;->d:I

    .line 16
    .line 17
    iget v2, v2, Lqa/e;->c:I

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    if-gt v4, v2, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v5, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-lt v4, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-eqz v5, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v4, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_5

    .line 35
    .line 36
    if-ne v4, v2, :cond_4

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    move v6, v4

    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_4
    add-int v6, v4, v3

    .line 50
    .line 51
    :goto_3
    aget v4, p0, v4

    .line 52
    .line 53
    mul-int v1, v1, v4

    .line 54
    .line 55
    move v4, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    return v1

    .line 58
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    const-string v0, "Empty array can\'t be reduced."

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static final b()Ljava/io/File;
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lf4/h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "facebook_ml/"

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move-object v2, v0

    .line 44
    :cond_2
    return-object v2

    .line 45
    :goto_1
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-gt v4, v0, :cond_6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    move v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v6, v0

    .line 27
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->b(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-gtz v6, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_2
    if-nez v5, :cond_4

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-nez v6, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 60
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lkotlin/text/Regex;

    .line 69
    .line 70
    const-string v2, "\\s+"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, v3, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, " "

    .line 88
    .line 89
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    return-object p1

    .line 94
    :goto_4
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
