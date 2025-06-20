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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lk7/m;Lcom/google/android/gms/internal/ads/ur;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lk7/m;Lk7/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lk7/m;Lk7/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, LT6/h;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LT6/h;

    .line 11
    .line 12
    const-class v0, LF7/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-class v0, Lb8/b;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lk7/b;->b(Ljava/lang/Class;)LG7/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v0, LE7/h;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lk7/b;->b(Ljava/lang/Class;)LG7/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v0, LH7/e;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, LH7/e;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lk7/b;->e(Lk7/m;)LG7/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-class p0, Lt7/c;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v6, p0

    .line 52
    check-cast v6, Lt7/c;

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LT6/h;LG7/c;LG7/c;LH7/e;LG7/c;Lt7/c;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
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
            "Lk7/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lk7/m;

    .line 4
    .line 5
    const-class v3, Ln7/b;

    .line 6
    .line 7
    const-class v4, LM4/f;

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    invoke-static {v3}, Lk7/a;->a(Ljava/lang/Class;)Lb1/u;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "fire-fcm"

    .line 19
    .line 20
    iput-object v4, v3, Lb1/u;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const-class v5, LT6/h;

    .line 23
    .line 24
    invoke-static {v5}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Lb1/u;->a(Lk7/g;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lk7/g;

    .line 32
    .line 33
    const-class v6, LF7/a;

    .line 34
    .line 35
    invoke-direct {v5, v6, v0, v0}, Lk7/g;-><init>(Ljava/lang/Class;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lb1/u;->a(Lk7/g;)V

    .line 39
    .line 40
    .line 41
    const-class v5, Lb8/b;

    .line 42
    .line 43
    invoke-static {v5}, Lk7/g;->a(Ljava/lang/Class;)Lk7/g;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Lb1/u;->a(Lk7/g;)V

    .line 48
    .line 49
    .line 50
    const-class v5, LE7/h;

    .line 51
    .line 52
    invoke-static {v5}, Lk7/g;->a(Ljava/lang/Class;)Lk7/g;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Lb1/u;->a(Lk7/g;)V

    .line 57
    .line 58
    .line 59
    const-class v5, LH7/e;

    .line 60
    .line 61
    invoke-static {v5}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Lb1/u;->a(Lk7/g;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lk7/g;

    .line 69
    .line 70
    invoke-direct {v5, v2, v0, v1}, Lk7/g;-><init>(Lk7/m;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lb1/u;->a(Lk7/g;)V

    .line 74
    .line 75
    .line 76
    const-class v5, Lt7/c;

    .line 77
    .line 78
    invoke-static {v5}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v5}, Lb1/u;->a(Lk7/g;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LE7/b;

    .line 86
    .line 87
    invoke-direct {v5, v2, v1}, LE7/b;-><init>(Lk7/m;I)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v3, Lb1/u;->f:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lb1/u;->i(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lb1/u;->b()Lk7/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "24.1.1"

    .line 100
    .line 101
    invoke-static {v4, v3}, Lx7/c;->h(Ljava/lang/String;Ljava/lang/String;)Lk7/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x2

    .line 106
    new-array v4, v4, [Lk7/a;

    .line 107
    .line 108
    aput-object v2, v4, v0

    .line 109
    .line 110
    aput-object v3, v4, v1

    .line 111
    .line 112
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
