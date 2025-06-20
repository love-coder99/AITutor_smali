.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# static fields
.field public static final c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;

.field public static final d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;

.field public static final f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;

.field public static final g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;

    .line 8
    .line 9
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;

    .line 16
    .line 17
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;

    .line 24
    .line 25
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/constraintlayout/compose/a;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/compose/a;->e:LB2/l;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/compose/a;->c:Landroidx/constraintlayout/compose/b;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/constraintlayout/compose/b;->d:Landroidx/constraintlayout/compose/c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/a0;->j(LB2/l;Landroidx/constraintlayout/compose/c;FI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/d;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/constraintlayout/compose/a;->d:Landroidx/compose/ui/input/pointer/p;

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->e:Landroidx/constraintlayout/compose/d;

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/constraintlayout/compose/a;->f:Landroidx/compose/ui/input/pointer/p;

    .line 29
    .line 30
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->f:Landroidx/constraintlayout/compose/c;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/constraintlayout/compose/a;->g:LB2/l;

    .line 36
    .line 37
    invoke-static {p1, v0, v3, v4}, Landroidx/compose/runtime/a0;->j(LB2/l;Landroidx/constraintlayout/compose/c;FI)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LX9/j;->a:LX9/j;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/compose/a;

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/constraintlayout/compose/a;->g:LB2/l;

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/constraintlayout/compose/a;->c:Landroidx/constraintlayout/compose/b;

    .line 48
    .line 49
    iget-object v2, v1, Landroidx/constraintlayout/compose/b;->f:Landroidx/constraintlayout/compose/c;

    .line 50
    .line 51
    const/16 v3, 0x26

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/a0;->j(LB2/l;Landroidx/constraintlayout/compose/c;FI)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iget-object v1, v1, Landroidx/constraintlayout/compose/b;->e:Landroidx/constraintlayout/compose/d;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/constraintlayout/compose/a;->f:Landroidx/compose/ui/input/pointer/p;

    .line 64
    .line 65
    invoke-static {p1, v1, v0, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LX9/j;->a:LX9/j;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Landroidx/constraintlayout/compose/a;

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/constraintlayout/compose/a;->e:LB2/l;

    .line 74
    .line 75
    iget-object v1, p1, Landroidx/constraintlayout/compose/a;->c:Landroidx/constraintlayout/compose/b;

    .line 76
    .line 77
    iget-object v2, v1, Landroidx/constraintlayout/compose/b;->d:Landroidx/constraintlayout/compose/c;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    const/4 v4, 0x4

    .line 83
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/a0;->j(LB2/l;Landroidx/constraintlayout/compose/c;FI)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x12

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    iget-object v1, v1, Landroidx/constraintlayout/compose/b;->e:Landroidx/constraintlayout/compose/d;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/constraintlayout/compose/a;->f:Landroidx/compose/ui/input/pointer/p;

    .line 92
    .line 93
    invoke-static {p1, v1, v0, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LX9/j;->a:LX9/j;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_2
    check-cast p1, Landroidx/constraintlayout/compose/a;

    .line 100
    .line 101
    iget-object v0, p1, Landroidx/constraintlayout/compose/a;->e:LB2/l;

    .line 102
    .line 103
    iget-object v1, p1, Landroidx/constraintlayout/compose/a;->c:Landroidx/constraintlayout/compose/b;

    .line 104
    .line 105
    iget-object v2, v1, Landroidx/constraintlayout/compose/b;->d:Landroidx/constraintlayout/compose/c;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/a0;->j(LB2/l;Landroidx/constraintlayout/compose/c;FI)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/d;

    .line 113
    .line 114
    iget-object v2, p1, Landroidx/constraintlayout/compose/a;->d:Landroidx/compose/ui/input/pointer/p;

    .line 115
    .line 116
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->e:Landroidx/constraintlayout/compose/d;

    .line 120
    .line 121
    iget-object v2, p1, Landroidx/constraintlayout/compose/a;->f:Landroidx/compose/ui/input/pointer/p;

    .line 122
    .line 123
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->f:Landroidx/constraintlayout/compose/c;

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/constraintlayout/compose/a;->g:LB2/l;

    .line 129
    .line 130
    invoke-static {p1, v0, v3, v4}, Landroidx/compose/runtime/a0;->j(LB2/l;Landroidx/constraintlayout/compose/c;FI)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LX9/j;->a:LX9/j;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
