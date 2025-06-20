.class public final synthetic LC/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC/n;


# direct methods
.method public synthetic constructor <init>(LC/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LC/l;->a:I

    iput-object p1, p0, LC/l;->b:LC/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LC/l;->a:I

    .line 2
    .line 3
    check-cast p1, LC/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC/l;->b:LC/n;

    .line 9
    .line 10
    iget-object v1, p1, LC/d;->a:LC/o;

    .line 11
    .line 12
    iget-object v1, v1, LC/o;->g:LC/q;

    .line 13
    .line 14
    iget-boolean v1, v1, LC/q;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "ProcessingNode"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LC/d;->b:LB/V;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, LC/m;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, p1, v2}, LC/m;-><init>(LC/n;LC/d;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LC/n;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, LC/l;->b:LC/n;

    .line 44
    .line 45
    iget-object v1, p1, LC/d;->a:LC/o;

    .line 46
    .line 47
    iget-object v1, v1, LC/o;->g:LC/q;

    .line 48
    .line 49
    iget-boolean v1, v1, LC/q;->g:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, LC/d;->b:LB/V;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, LC/m;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v0, p1, v2}, LC/m;-><init>(LC/n;LC/d;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, LC/n;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
