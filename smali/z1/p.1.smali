.class public final LZ1/p;
.super Landroidx/activity/C;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ1/p;->d:I

    iput-object p1, p0, LZ1/p;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/C;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lka/c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ1/p;->d:I

    iput-object p1, p0, LZ1/p;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroidx/activity/C;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LZ1/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ1/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Y;->x(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/fragment/app/Y;->h:LZ1/p;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/activity/C;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->N()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Y;->g:Landroidx/activity/H;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/activity/H;->c()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LZ1/p;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lka/c;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LZ1/p;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LZ1/D;

    .line 41
    .line 42
    invoke-virtual {v0}, LZ1/D;->d()Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
