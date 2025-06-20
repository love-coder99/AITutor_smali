.class public final Lc4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lc4/o;

.field public static h:Lc4/r;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/r;->g:Lc4/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/r;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/r;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lc4/r;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, Lc4/r;->d:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object p5, p0, Lc4/r;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iput-object p6, p0, Lc4/r;->f:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lc4/r;->b:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    iget-object v3, p0, Lc4/r;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v5, p0, Lc4/r;->c:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    new-array v6, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3, v5, v4, v6}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v5, p0, Lc4/r;->d:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v6, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v6, v1

    .line 37
    .line 38
    invoke-static {v2, v5, v3, v6}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2
    iget-object v3, p0, Lc4/r;->e:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, v0, v1

    .line 50
    .line 51
    invoke-static {v2, v3, p1, v0}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p2, p0, Lc4/r;->f:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    new-array v0, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, p2, p1, v0}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    return-object v4

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method
