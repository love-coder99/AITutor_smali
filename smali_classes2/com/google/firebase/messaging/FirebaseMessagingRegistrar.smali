.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldd/p;Lo0/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ldd/p;Ldd/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ldd/p;Ldd/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lnc/h;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

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
    const-class v0, Lyd/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lte/b;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ldd/b;->c(Ljava/lang/Class;)Lzd/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v0, Lxd/g;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ldd/b;->c(Ljava/lang/Class;)Lzd/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v0, Lae/d;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lae/d;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Ldd/b;->e(Ldd/p;)Lzd/c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-class p0, Lmd/c;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Lmd/c;

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lnc/h;Lzd/c;Lzd/c;Lae/d;Lzd/c;Lmd/c;)V

    .line 57
    .line 58
    .line 59
    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldd/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldd/p;

    .line 2
    .line 3
    const-class v1, Lgd/b;

    .line 4
    .line 5
    const-class v2, Lv8/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ldd/a;

    .line 12
    .line 13
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    .line 15
    invoke-static {v2}, Ldd/a;->b(Ljava/lang/Class;)Lw2/u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "fire-fcm"

    .line 20
    .line 21
    iput-object v3, v2, Lw2/u;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const-class v4, Lnc/h;

    .line 24
    .line 25
    invoke-static {v4}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lw2/u;->a(Ldd/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ldd/j;

    .line 33
    .line 34
    const-class v5, Lyd/a;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v4, v5, v6, v6}, Ldd/j;-><init>(Ljava/lang/Class;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lw2/u;->a(Ldd/j;)V

    .line 41
    .line 42
    .line 43
    const-class v4, Lte/b;

    .line 44
    .line 45
    invoke-static {v4}, Ldd/j;->a(Ljava/lang/Class;)Ldd/j;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lw2/u;->a(Ldd/j;)V

    .line 50
    .line 51
    .line 52
    const-class v4, Lxd/g;

    .line 53
    .line 54
    invoke-static {v4}, Ldd/j;->a(Ljava/lang/Class;)Ldd/j;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Lw2/u;->a(Ldd/j;)V

    .line 59
    .line 60
    .line 61
    const-class v4, Lae/d;

    .line 62
    .line 63
    invoke-static {v4}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Lw2/u;->a(Ldd/j;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ldd/j;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, v0, v6, v5}, Ldd/j;-><init>(Ldd/p;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lw2/u;->a(Ldd/j;)V

    .line 77
    .line 78
    .line 79
    const-class v4, Lmd/c;

    .line 80
    .line 81
    invoke-static {v4}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Lw2/u;->a(Ldd/j;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lxd/b;

    .line 89
    .line 90
    invoke-direct {v4, v0, v5}, Lxd/b;-><init>(Ldd/p;I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v2, Lw2/u;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lw2/u;->p(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lw2/u;->b()Ldd/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v1, v6

    .line 103
    .line 104
    const-string v0, "24.1.0"

    .line 105
    .line 106
    invoke-static {v3, v0}, Ljb/a;->l(Ljava/lang/String;Ljava/lang/String;)Ldd/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v5

    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
