.class public final synthetic Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv0/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv0/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv0/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv0/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroidx/camera/view/a;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroidx/camera/view/a;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast v2, Lv0/d;

    .line 20
    .line 21
    check-cast p1, Lv0/o;

    .line 22
    .line 23
    iput-object p1, v2, Lv0/d;->l:Lv0/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Lv0/d;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lv0/d;->n(Lh0/e;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    check-cast v2, Lv0/d;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Laf/g0;->h()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lv0/d;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, Lv0/d;->x:Le/i;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Laf/g0;->h()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ls/j0;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {v1, v0, v2, p1}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, v2, Lv0/d;->k:Landroidx/camera/lifecycle/b;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/camera/lifecycle/b;->d:Ld0/f;

    .line 79
    .line 80
    iget-object v0, v0, Ld0/f;->s:Landroidx/camera/core/impl/v1;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/camera/core/impl/v1;->c:Landroidx/camera/core/impl/w;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ly/o;->h(F)Lcom/google/common/util/concurrent/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    return-object p1

    .line 89
    :pswitch_2
    check-cast v2, Lv0/d;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v2, p1}, Lv0/d;->l(F)Lcom/google/common/util/concurrent/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast v2, Lv0/d;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v2, p1}, Lv0/d;->g(Z)Lcom/google/common/util/concurrent/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
