.class public final synthetic Ls/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly/o1;


# direct methods
.method public synthetic constructor <init>(Ly/o1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls/c3;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Ls/c3;->c:Ly/o1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ls/c3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/c3;->c:Ly/o1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ly/o1;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v1}, Ly/o1;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Ly/o1;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {v1}, Ly/o1;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
