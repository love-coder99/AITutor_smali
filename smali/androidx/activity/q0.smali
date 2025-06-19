.class public final Landroidx/activity/q0;
.super Landroidx/activity/i0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/q0;->d:I

    iput-object p1, p0, Landroidx/activity/q0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/i0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/q0;->d:I

    iput-object p1, p0, Landroidx/activity/q0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/i0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lzh/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/q0;->d:I

    iput-object p1, p0, Landroidx/activity/q0;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroidx/activity/i0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/q0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/q0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/navigation/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/navigation/o;->m()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/v0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Landroidx/fragment/app/v0;->h:Landroidx/activity/q0;

    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/activity/i0;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/v0;->N()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/v0;->g:Landroidx/activity/p0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/activity/p0;->d()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_1
    check-cast v1, Lzh/c;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
