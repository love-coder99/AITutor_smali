.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J6\u0010\u0006\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "",
        "Ldd/a;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "<init>",
        "()V",
        "Companion",
        "com/google/firebase/sessions/p",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/p;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Ldd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/p;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Ldd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/p;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Ldd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/p;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ldd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/p;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Ldd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/p;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Ldd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/p;"
        }
    .end annotation
.end field

.field private static final transportFactory:Ldd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/p;

    .line 7
    .line 8
    const-class v0, Lnc/h;

    .line 9
    .line 10
    invoke-static {v0}, Ldd/p;->a(Ljava/lang/Class;)Ldd/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldd/p;

    .line 15
    .line 16
    const-class v0, Lae/d;

    .line 17
    .line 18
    invoke-static {v0}, Ldd/p;->a(Ljava/lang/Class;)Ldd/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldd/p;

    .line 23
    .line 24
    new-instance v0, Ldd/p;

    .line 25
    .line 26
    const-class v1, Luc/a;

    .line 27
    .line 28
    const-class v2, Lkotlinx/coroutines/t;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldd/p;

    .line 34
    .line 35
    new-instance v0, Ldd/p;

    .line 36
    .line 37
    const-class v1, Luc/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldd/p;

    .line 43
    .line 44
    const-class v0, Lv8/f;

    .line 45
    .line 46
    invoke-static {v0}, Ldd/p;->a(Ljava/lang/Class;)Ldd/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldd/p;

    .line 51
    .line 52
    const-class v0, Lcom/google/firebase/sessions/settings/g;

    .line 53
    .line 54
    invoke-static {v0}, Ldd/p;->a(Ljava/lang/Class;)Ldd/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ldd/p;

    .line 59
    .line 60
    const-class v0, Lcom/google/firebase/sessions/l0;

    .line 61
    .line 62
    invoke-static {v0}, Ldd/p;->a(Ljava/lang/Class;)Ldd/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ldd/p;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lo0/b;)Lcom/google/firebase/sessions/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Ldd/b;)Lcom/google/firebase/sessions/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo0/b;)Lcom/google/firebase/sessions/settings/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Ldd/b;)Lcom/google/firebase/sessions/settings/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo0/b;)Lcom/google/firebase/sessions/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Ldd/b;)Lcom/google/firebase/sessions/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo0/b;)Lcom/google/firebase/sessions/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Ldd/b;)Lcom/google/firebase/sessions/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo0/b;)Lcom/google/firebase/sessions/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Ldd/b;)Lcom/google/firebase/sessions/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo0/b;)Lcom/google/firebase/sessions/l0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Ldd/b;)Lcom/google/firebase/sessions/l0;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Ldd/b;)Lcom/google/firebase/sessions/n;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/n;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldd/p;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnc/h;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ldd/p;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/firebase/sessions/settings/g;

    .line 18
    .line 19
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldd/p;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lkotlin/coroutines/i;

    .line 26
    .line 27
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ldd/p;

    .line 28
    .line 29
    invoke-interface {p0, v4}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/firebase/sessions/l0;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/n;-><init>(Lnc/h;Lcom/google/firebase/sessions/settings/g;Lkotlin/coroutines/i;Lcom/google/firebase/sessions/l0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static final getComponents$lambda$1(Ldd/b;)Lcom/google/firebase/sessions/g0;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/sessions/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final getComponents$lambda$2(Ldd/b;)Lcom/google/firebase/sessions/c0;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/sessions/f0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldd/p;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lnc/h;

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldd/p;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lae/d;

    .line 20
    .line 21
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ldd/p;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/google/firebase/sessions/settings/g;

    .line 29
    .line 30
    new-instance v4, Lcom/google/firebase/sessions/k;

    .line 31
    .line 32
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldd/p;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ldd/b;->e(Ldd/p;)Lzd/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v4, v0}, Lcom/google/firebase/sessions/k;-><init>(Lzd/c;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldd/p;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lkotlin/coroutines/i;

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/f0;-><init>(Lnc/h;Lae/d;Lcom/google/firebase/sessions/settings/g;Lcom/google/firebase/sessions/k;Lkotlin/coroutines/i;)V

    .line 52
    .line 53
    .line 54
    return-object v6
.end method

.method private static final getComponents$lambda$3(Ldd/b;)Lcom/google/firebase/sessions/settings/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/g;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldd/p;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnc/h;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldd/p;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkotlin/coroutines/i;

    .line 18
    .line 19
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldd/p;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lkotlin/coroutines/i;

    .line 26
    .line 27
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldd/p;

    .line 28
    .line 29
    invoke-interface {p0, v4}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lae/d;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/g;-><init>(Lnc/h;Lkotlin/coroutines/i;Lkotlin/coroutines/i;Lae/d;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static final getComponents$lambda$4(Ldd/b;)Lcom/google/firebase/sessions/u;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/y;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldd/p;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnc/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldd/p;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlin/coroutines/i;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/y;-><init>(Landroid/content/Context;Lkotlin/coroutines/i;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final getComponents$lambda$5(Ldd/b;)Lcom/google/firebase/sessions/l0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/m0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldd/p;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnc/h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/m0;-><init>(Lnc/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldd/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ldd/a;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/sessions/n;

    .line 5
    .line 6
    invoke-static {v1}, Ldd/a;->b(Ljava/lang/Class;)Lw2/u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-sessions"

    .line 11
    .line 12
    iput-object v2, v1, Lw2/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldd/p;

    .line 15
    .line 16
    invoke-static {v3}, Ldd/j;->b(Ldd/p;)Ldd/j;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Lw2/u;->a(Ldd/j;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ldd/p;

    .line 24
    .line 25
    invoke-static {v4}, Ldd/j;->b(Ldd/p;)Ldd/j;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Lw2/u;->a(Ldd/j;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldd/p;

    .line 33
    .line 34
    invoke-static {v5}, Ldd/j;->b(Ldd/p;)Ldd/j;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1, v6}, Lw2/u;->a(Ldd/j;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ldd/p;

    .line 42
    .line 43
    invoke-static {v6}, Ldd/j;->b(Ldd/p;)Ldd/j;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1, v6}, Lw2/u;->a(Ldd/j;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Landroidx/compose/animation/core/w;

    .line 51
    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    invoke-direct {v6, v7}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v1, Lw2/u;->f:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-virtual {v1, v6}, Lw2/u;->p(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lw2/u;->b()Ldd/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v7, 0x0

    .line 68
    aput-object v1, v0, v7

    .line 69
    .line 70
    const-class v1, Lcom/google/firebase/sessions/g0;

    .line 71
    .line 72
    invoke-static {v1}, Ldd/a;->b(Ljava/lang/Class;)Lw2/u;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v8, "session-generator"

    .line 77
    .line 78
    iput-object v8, v1, Lw2/u;->d:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v8, Landroidx/compose/animation/core/w;

    .line 81
    .line 82
    const/16 v9, 0xd

    .line 83
    .line 84
    invoke-direct {v8, v9}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v8, v1, Lw2/u;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Lw2/u;->b()Ldd/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v8, 0x1

    .line 94
    aput-object v1, v0, v8

    .line 95
    .line 96
    const-class v1, Lcom/google/firebase/sessions/c0;

    .line 97
    .line 98
    invoke-static {v1}, Ldd/a;->b(Ljava/lang/Class;)Lw2/u;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v9, "session-publisher"

    .line 103
    .line 104
    iput-object v9, v1, Lw2/u;->d:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v9, Ldd/j;

    .line 107
    .line 108
    invoke-direct {v9, v3, v8, v7}, Ldd/j;-><init>(Ldd/p;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v9}, Lw2/u;->a(Ldd/j;)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldd/p;

    .line 115
    .line 116
    invoke-static {v9}, Ldd/j;->b(Ldd/p;)Ldd/j;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v1, v10}, Lw2/u;->a(Ldd/j;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Ldd/j;

    .line 124
    .line 125
    invoke-direct {v10, v4, v8, v7}, Ldd/j;-><init>(Ldd/p;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v10}, Lw2/u;->a(Ldd/j;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldd/p;

    .line 132
    .line 133
    new-instance v10, Ldd/j;

    .line 134
    .line 135
    invoke-direct {v10, v4, v8, v8}, Ldd/j;-><init>(Ldd/p;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v10}, Lw2/u;->a(Ldd/j;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ldd/j;

    .line 142
    .line 143
    invoke-direct {v4, v5, v8, v7}, Ldd/j;-><init>(Ldd/p;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lw2/u;->a(Ldd/j;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Landroidx/compose/animation/core/w;

    .line 150
    .line 151
    const/16 v10, 0xe

    .line 152
    .line 153
    invoke-direct {v4, v10}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v1, Lw2/u;->f:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v1}, Lw2/u;->b()Ldd/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v0, v6

    .line 163
    .line 164
    const-class v1, Lcom/google/firebase/sessions/settings/g;

    .line 165
    .line 166
    invoke-static {v1}, Ldd/a;->b(Ljava/lang/Class;)Lw2/u;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v4, "sessions-settings"

    .line 171
    .line 172
    iput-object v4, v1, Lw2/u;->d:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v4, Ldd/j;

    .line 175
    .line 176
    invoke-direct {v4, v3, v8, v7}, Ldd/j;-><init>(Ldd/p;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lw2/u;->a(Ldd/j;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldd/p;

    .line 183
    .line 184
    invoke-static {v4}, Ldd/j;->b(Ldd/p;)Ldd/j;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v4}, Lw2/u;->a(Ldd/j;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Ldd/j;

    .line 192
    .line 193
    invoke-direct {v4, v5, v8, v7}, Ldd/j;-><init>(Ldd/p;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Lw2/u;->a(Ldd/j;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Ldd/j;

    .line 200
    .line 201
    invoke-direct {v4, v9, v8, v7}, Ldd/j;-><init>(Ldd/p;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lw2/u;->a(Ldd/j;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Landroidx/compose/animation/core/w;

    .line 208
    .line 209
    const/16 v6, 0xf

    .line 210
    .line 211
    invoke-direct {v4, v6}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v1, Lw2/u;->f:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v1}, Lw2/u;->b()Ldd/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v4, 0x3

    .line 221
    aput-object v1, v0, v4

    .line 222
    .line 223
    const-class v1, Lcom/google/firebase/sessions/u;

    .line 224
    .line 225
    invoke-static {v1}, Ldd/a;->b(Ljava/lang/Class;)Lw2/u;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v4, "sessions-datastore"

    .line 230
    .line 231
    iput-object v4, v1, Lw2/u;->d:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v4, Ldd/j;

    .line 234
    .line 235
    invoke-direct {v4, v3, v8, v7}, Ldd/j;-><init>(Ldd/p;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lw2/u;->a(Ldd/j;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ldd/j;

    .line 242
    .line 243
    invoke-direct {v4, v5, v8, v7}, Ldd/j;-><init>(Ldd/p;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Lw2/u;->a(Ldd/j;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Landroidx/compose/animation/core/w;

    .line 250
    .line 251
    const/16 v5, 0x10

    .line 252
    .line 253
    invoke-direct {v4, v5}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v1, Lw2/u;->f:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v1}, Lw2/u;->b()Ldd/a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v4, 0x4

    .line 263
    aput-object v1, v0, v4

    .line 264
    .line 265
    const-class v1, Lcom/google/firebase/sessions/l0;

    .line 266
    .line 267
    invoke-static {v1}, Ldd/a;->b(Ljava/lang/Class;)Lw2/u;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v4, "sessions-service-binder"

    .line 272
    .line 273
    iput-object v4, v1, Lw2/u;->d:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v4, Ldd/j;

    .line 276
    .line 277
    invoke-direct {v4, v3, v8, v7}, Ldd/j;-><init>(Ldd/p;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lw2/u;->a(Ldd/j;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 284
    .line 285
    const/16 v4, 0x11

    .line 286
    .line 287
    invoke-direct {v3, v4}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v1, Lw2/u;->f:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v1}, Lw2/u;->b()Ldd/a;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v3, 0x5

    .line 297
    aput-object v1, v0, v3

    .line 298
    .line 299
    const-string v1, "2.0.7"

    .line 300
    .line 301
    invoke-static {v2, v1}, Ljb/a;->l(Ljava/lang/String;Ljava/lang/String;)Ldd/a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v2, 0x6

    .line 306
    aput-object v1, v0, v2

    .line 307
    .line 308
    invoke-static {v0}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
