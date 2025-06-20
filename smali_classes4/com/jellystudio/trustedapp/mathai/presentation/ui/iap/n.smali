.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# static fields
.field public static final c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;

.field public static final d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;

.field public static final f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;

    .line 8
    .line 9
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;

    .line 16
    .line 17
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;->b:I

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
    iget-object v1, p1, Landroidx/constraintlayout/compose/a;->f:Landroidx/compose/ui/input/pointer/p;

    .line 29
    .line 30
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/constraintlayout/compose/i;

    .line 34
    .line 35
    const-string v1, "spread"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/i;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/constraintlayout/compose/a;->j:[Lra/r;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/constraintlayout/compose/a;->h:Landroidx/compose/ui/input/pointer/p;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/input/pointer/p;->t(Lra/r;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LX9/j;->a:LX9/j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/compose/a;

    .line 54
    .line 55
    iget-object v0, p1, Landroidx/constraintlayout/compose/a;->d:Landroidx/compose/ui/input/pointer/p;

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/constraintlayout/compose/a;->c:Landroidx/constraintlayout/compose/b;

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/d;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->e:Landroidx/constraintlayout/compose/d;

    .line 67
    .line 68
    iget-object v2, p1, Landroidx/constraintlayout/compose/a;->f:Landroidx/compose/ui/input/pointer/p;

    .line 69
    .line 70
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->f:Landroidx/constraintlayout/compose/c;

    .line 74
    .line 75
    iget-object v2, p1, Landroidx/constraintlayout/compose/a;->g:LB2/l;

    .line 76
    .line 77
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/a0;->j(LB2/l;Landroidx/constraintlayout/compose/c;FI)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->d:Landroidx/constraintlayout/compose/c;

    .line 81
    .line 82
    iget-object v1, p1, Landroidx/constraintlayout/compose/a;->e:LB2/l;

    .line 83
    .line 84
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/a0;->j(LB2/l;Landroidx/constraintlayout/compose/c;FI)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroidx/constraintlayout/compose/i;

    .line 88
    .line 89
    const-string v1, "spread"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/i;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroidx/constraintlayout/compose/a;->j:[Lra/r;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aget-object v3, v2, v3

    .line 98
    .line 99
    iget-object v4, p1, Landroidx/constraintlayout/compose/a;->h:Landroidx/compose/ui/input/pointer/p;

    .line 100
    .line 101
    invoke-virtual {v4, v3, v0}, Landroidx/compose/ui/input/pointer/p;->t(Lra/r;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroidx/constraintlayout/compose/i;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/i;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    aget-object v1, v2, v1

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/constraintlayout/compose/a;->i:Landroidx/compose/ui/input/pointer/p;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/input/pointer/p;->t(Lra/r;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LX9/j;->a:LX9/j;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_1
    check-cast p1, Landroidx/constraintlayout/compose/a;

    .line 121
    .line 122
    iget-object v0, p1, Landroidx/constraintlayout/compose/a;->e:LB2/l;

    .line 123
    .line 124
    iget-object v1, p1, Landroidx/constraintlayout/compose/a;->c:Landroidx/constraintlayout/compose/b;

    .line 125
    .line 126
    iget-object v2, v1, Landroidx/constraintlayout/compose/b;->d:Landroidx/constraintlayout/compose/c;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x6

    .line 130
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/a0;->j(LB2/l;Landroidx/constraintlayout/compose/c;FI)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/d;

    .line 134
    .line 135
    iget-object v2, p1, Landroidx/constraintlayout/compose/a;->d:Landroidx/compose/ui/input/pointer/p;

    .line 136
    .line 137
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->e:Landroidx/constraintlayout/compose/d;

    .line 141
    .line 142
    iget-object v1, p1, Landroidx/constraintlayout/compose/a;->f:Landroidx/compose/ui/input/pointer/p;

    .line 143
    .line 144
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroidx/constraintlayout/compose/i;

    .line 148
    .line 149
    const-string v1, "spread"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/i;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Landroidx/constraintlayout/compose/a;->j:[Lra/r;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    aget-object v1, v1, v2

    .line 158
    .line 159
    iget-object p1, p1, Landroidx/constraintlayout/compose/a;->h:Landroidx/compose/ui/input/pointer/p;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/input/pointer/p;->t(Lra/r;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, LX9/j;->a:LX9/j;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
