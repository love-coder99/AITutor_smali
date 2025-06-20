.class public final synthetic Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/c;->a:I

    iput-object p1, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll7/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ll7/a;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v2, v4, v3}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ll7/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/work/impl/d;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/work/impl/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()LB2/t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LB2/t;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, LB2/r;->h(Ljava/lang/String;)LB2/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
