.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic b:Landroidx/activity/p0;

.field public final synthetic c:Landroidx/activity/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/s;Landroidx/activity/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/d;->b:Landroidx/activity/p0;

    iput-object p1, p0, Landroidx/activity/d;->c:Landroidx/activity/s;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/activity/i;->a:Landroidx/activity/i;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/activity/d;->c:Landroidx/activity/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/activity/i;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/activity/d;->b:Landroidx/activity/p0;

    .line 14
    .line 15
    iput-object p1, p2, Landroidx/activity/p0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 16
    .line 17
    iget-boolean p1, p2, Landroidx/activity/p0;->g:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/activity/p0;->e(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
