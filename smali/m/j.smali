.class public final synthetic LM/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LM/o;


# direct methods
.method public synthetic constructor <init>(LM/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/j;->b:I

    iput-object p1, p0, LM/j;->c:LM/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LM/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/j;->c:LM/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX3/j;->u()LF/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LM/j;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, LM/j;-><init>(LM/o;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LF/d;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LM/j;->c:LM/o;

    .line 26
    .line 27
    iget-boolean v1, v0, LM/o;->n:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LM/o;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
