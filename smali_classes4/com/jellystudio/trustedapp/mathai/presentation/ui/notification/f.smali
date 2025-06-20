.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lka/a;

.field public final synthetic d:Lka/a;

.field public final synthetic f:Lka/a;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LX9/b;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->c:Lka/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->d:Lka/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->f:Lka/a;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->j:Ljava/lang/Object;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->k:LX9/b;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->l:Ljava/lang/Object;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->m:Ljava/lang/Object;

    iput p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->g:I

    iput p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lka/e;Ljava/lang/String;Ljava/lang/String;Lka/a;Lka/a;Lka/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->k:LX9/b;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->l:Ljava/lang/Object;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->m:Ljava/lang/Object;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->c:Lka/a;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->d:Lka/a;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->f:Lka/a;

    iput p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->g:I

    iput p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->f:Lka/a;

    .line 23
    .line 24
    iget v11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->h:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->i:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->j:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->k:LX9/b;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lka/e;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->l:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->m:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->c:Lka/a;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->d:Lka/a;

    .line 54
    .line 55
    invoke-static/range {v1 .. v11}, Lcom/facebook/appevents/n;->a(Ljava/lang/String;Ljava/lang/String;Lka/e;Ljava/lang/String;Ljava/lang/String;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LX9/j;->a:LX9/j;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    move-object v8, p1

    .line 62
    check-cast v8, Landroidx/compose/runtime/j;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->g:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->m:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Lka/a;

    .line 81
    .line 82
    iget v10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->h:I

    .line 83
    .line 84
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->c:Lka/a;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->d:Lka/a;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->f:Lka/a;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->j:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Lka/a;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->k:LX9/b;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Lka/a;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;->l:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, p1

    .line 108
    check-cast v6, Lka/a;

    .line 109
    .line 110
    invoke-static/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->e(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LX9/j;->a:LX9/j;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
