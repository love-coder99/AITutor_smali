.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "",
        "Ldd/a;",
        "getComponents",
        "<init>",
        "()V",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldd/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ldd/a;

    .line 3
    .line 4
    new-instance v1, Ldd/p;

    .line 5
    .line 6
    const-class v2, Luc/a;

    .line 7
    .line 8
    const-class v3, Lkotlinx/coroutines/t;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ldd/a;->a(Ldd/p;)Lw2/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Ldd/p;

    .line 18
    .line 19
    const-class v5, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v4, v2, v5}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ldd/j;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v2, v4, v6, v7}, Ldd/j;-><init>(Ldd/p;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lw2/u;->a(Ldd/j;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lnc/i;->c:Lnc/i;

    .line 35
    .line 36
    iput-object v2, v1, Lw2/u;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Lw2/u;->b()Ldd/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v7

    .line 43
    .line 44
    new-instance v1, Ldd/p;

    .line 45
    .line 46
    const-class v2, Luc/c;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ldd/a;->a(Ldd/p;)Lw2/u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ldd/p;

    .line 56
    .line 57
    invoke-direct {v4, v2, v5}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ldd/j;

    .line 61
    .line 62
    invoke-direct {v2, v4, v6, v7}, Ldd/j;-><init>(Ldd/p;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lw2/u;->a(Ldd/j;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lnc/i;->d:Lnc/i;

    .line 69
    .line 70
    iput-object v2, v1, Lw2/u;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Lw2/u;->b()Ldd/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v0, v6

    .line 77
    .line 78
    new-instance v1, Ldd/p;

    .line 79
    .line 80
    const-class v2, Luc/b;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ldd/a;->a(Ldd/p;)Lw2/u;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v4, Ldd/p;

    .line 90
    .line 91
    invoke-direct {v4, v2, v5}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ldd/j;

    .line 95
    .line 96
    invoke-direct {v2, v4, v6, v7}, Ldd/j;-><init>(Ldd/p;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lw2/u;->a(Ldd/j;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lnc/i;->f:Lnc/i;

    .line 103
    .line 104
    iput-object v2, v1, Lw2/u;->f:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1}, Lw2/u;->b()Ldd/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x2

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    new-instance v1, Ldd/p;

    .line 114
    .line 115
    const-class v2, Luc/d;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ldd/a;->a(Ldd/p;)Lw2/u;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Ldd/p;

    .line 125
    .line 126
    invoke-direct {v3, v2, v5}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ldd/j;

    .line 130
    .line 131
    invoke-direct {v2, v3, v6, v7}, Ldd/j;-><init>(Ldd/p;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lw2/u;->a(Ldd/j;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lnc/i;->g:Lnc/i;

    .line 138
    .line 139
    iput-object v2, v1, Lw2/u;->f:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1}, Lw2/u;->b()Ldd/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x3

    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    invoke-static {v0}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
