.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(Lcom/google/android/gms/internal/ads/ur;)LM4/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lk7/b;)LM4/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ur;)LM4/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lk7/b;)LM4/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/ur;)LM4/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lk7/b;)LM4/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lk7/b;)LM4/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LP4/s;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LP4/s;->a()LP4/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LN4/a;->f:LN4/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LP4/s;->c(LN4/a;)LP4/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lk7/b;)LM4/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LP4/s;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LP4/s;->a()LP4/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LN4/a;->f:LN4/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LP4/s;->c(LN4/a;)LP4/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lk7/b;)LM4/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LP4/s;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LP4/s;->a()LP4/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LN4/a;->e:LN4/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LP4/s;->c(LN4/a;)LP4/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
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
    const-class v0, LM4/f;

    .line 2
    .line 3
    invoke-static {v0}, Lk7/a;->a(Ljava/lang/Class;)Lb1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    iput-object v2, v1, Lb1/u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Lb1/u;->a(Lk7/g;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/google/firebase/crashlytics/b;

    .line 21
    .line 22
    const/16 v5, 0x15

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v1, Lb1/u;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Lb1/u;->b()Lk7/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lk7/m;

    .line 34
    .line 35
    const-class v5, Ln7/a;

    .line 36
    .line 37
    invoke-direct {v4, v5, v0}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lk7/a;->b(Lk7/m;)Lb1/u;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lb1/u;->a(Lk7/g;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/google/firebase/crashlytics/b;

    .line 52
    .line 53
    const/16 v6, 0x16

    .line 54
    .line 55
    invoke-direct {v5, v6}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v4, Lb1/u;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v4}, Lb1/u;->b()Lk7/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lk7/m;

    .line 65
    .line 66
    const-class v6, Ln7/b;

    .line 67
    .line 68
    invoke-direct {v5, v6, v0}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lk7/a;->b(Lk7/m;)Lb1/u;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lb1/u;->a(Lk7/g;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/google/firebase/crashlytics/b;

    .line 83
    .line 84
    const/16 v5, 0x17

    .line 85
    .line 86
    invoke-direct {v3, v5}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lb1/u;->f:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Lb1/u;->b()Lk7/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "19.0.0"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lx7/c;->h(Ljava/lang/String;Ljava/lang/String;)Lk7/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x4

    .line 102
    new-array v3, v3, [Lk7/a;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    aput-object v1, v3, v5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    aput-object v4, v3, v1

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    aput-object v0, v3, v1

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v2, v3, v0

    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
