.class public final Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld4/c;

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/c;->a:Ld4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const-string v3, "none"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/16 v2, 0x1e

    .line 23
    .line 24
    :try_start_1
    new-array v5, v2, [F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v2, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput v7, v5, v6

    .line 31
    .line 32
    add-int/2addr v6, v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 37
    .line 38
    new-array v6, v1, [[F

    .line 39
    .line 40
    aput-object v5, v6, v0

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, v6, p1}, Lf4/f;->f(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v4, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_1
    move-object v4, v3

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_2
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    xor-int/2addr p1, v1

    .line 69
    return p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method
