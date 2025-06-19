.class public final synthetic Landroidx/core/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/core/view/p;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/view/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/view/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/core/view/p;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/view/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    check-cast v0, Lcom/google/accompanist/permissions/a;

    .line 13
    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/accompanist/permissions/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/accompanist/permissions/f;

    .line 23
    .line 24
    sget-object p2, Lcom/google/accompanist/permissions/e;->a:Lcom/google/accompanist/permissions/e;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/accompanist/permissions/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/accompanist/permissions/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1}, Ld3/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Lcom/google/accompanist/permissions/d;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/accompanist/permissions/a;->c:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lc3/d;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p2, p1}, Lcom/google/accompanist/permissions/d;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, v0, Lcom/google/accompanist/permissions/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    check-cast v1, Landroidx/core/view/s;

    .line 61
    .line 62
    check-cast v0, Landroidx/core/view/t;

    .line 63
    .line 64
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 65
    .line 66
    if-ne p2, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/core/view/s;->d(Landroidx/core/view/t;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
