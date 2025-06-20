.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LX9/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/lang/String;ZZLka/c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->d:Z

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->f:Z

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->i:LX9/b;

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/o;ZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;Lka/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->d:Z

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->f:Z

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->i:LX9/b;

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lka/a;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZZI)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->i:LX9/b;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->d:Z

    iput-boolean p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->f:Z

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-boolean v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->d:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->f:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->i:LX9/b;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lka/a;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lka/a;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->h:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcom/facebook/appevents/cloudbridge/c;->a(Lka/a;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZZLandroidx/compose/runtime/j;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LX9/j;->a:LX9/j;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v5, p1

    .line 48
    check-cast v5, Landroidx/compose/runtime/j;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->g:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->f:Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->i:LX9/b;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lka/c;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Landroidx/compose/ui/o;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->h:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->d:Z

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Lma/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;ZZLka/c;Landroidx/compose/runtime/j;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LX9/j;->a:LX9/j;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    move-object v5, p1

    .line 89
    check-cast v5, Landroidx/compose/runtime/j;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->g:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->h:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->i:LX9/b;

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Lka/a;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Landroidx/compose/ui/o;

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->d:Z

    .line 120
    .line 121
    iget-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;->f:Z

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->h(Landroidx/compose/ui/o;ZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LX9/j;->a:LX9/j;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
