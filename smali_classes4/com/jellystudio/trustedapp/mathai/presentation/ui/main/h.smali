.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lka/a;Lka/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/h;->b:I

    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/h;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LZ1/B;

    .line 13
    .line 14
    check-cast v3, Lka/a;

    .line 15
    .line 16
    invoke-interface {v3}, Lka/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/M;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/M;

    .line 20
    .line 21
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/j;

    .line 22
    .line 23
    check-cast v2, Lka/e;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/j;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v4, 0x287a122

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v4, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const-string v3, "profile"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0xfe

    .line 40
    .line 41
    invoke-static {p1, v3, v4, v2, v5}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/L;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/L;

    .line 45
    .line 46
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/k;

    .line 47
    .line 48
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/k;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    const v3, 0x462e054b

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    const-string v2, "home"

    .line 62
    .line 63
    invoke-static {p1, v2, v4, v1, v5}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/K;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/K;

    .line 67
    .line 68
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/k;

    .line 69
    .line 70
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/k;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    const v3, 0x1c2ab4aa

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    const-string v1, "ask"

    .line 84
    .line 85
    invoke-static {p1, v1, v4, v2, v5}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/N;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/N;

    .line 89
    .line 90
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/k;

    .line 91
    .line 92
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/k;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    const v3, -0xdd89bf7

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    const-string v0, "tool"

    .line 107
    .line 108
    invoke-static {p1, v0, v4, v2, v5}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LX9/j;->a:LX9/j;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/H;

    .line 115
    .line 116
    new-instance p1, Landroidx/compose/animation/core/D;

    .line 117
    .line 118
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 119
    .line 120
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    invoke-direct {p1, v3, v0, v2}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
