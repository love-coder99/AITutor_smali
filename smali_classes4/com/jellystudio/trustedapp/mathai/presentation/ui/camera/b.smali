.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->e(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/N;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, LX9/j;->a:LX9/j;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->f(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LOa/a;->a:LE7/f;

    .line 44
    .line 45
    new-array v0, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, LOa/a;->a:LE7/f;

    .line 55
    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->f(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object p1, p1, LP4/h;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 90
    .line 91
    invoke-virtual {v0}, LP4/h;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, v0, LP4/h;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 117
    .line 118
    iget-object v0, v0, LP4/h;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, LX9/j;->a:LX9/j;

    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
