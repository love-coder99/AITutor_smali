.class public abstract Landroidx/lifecycle/A;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final b:Landroidx/appcompat/app/L;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/L;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/app/L;-><init>(Landroidx/lifecycle/A;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/A;->b:Landroidx/appcompat/app/L;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A;->b:Landroidx/appcompat/app/L;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/A;->b:Landroidx/appcompat/app/L;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/L;->w(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A;->b:Landroidx/appcompat/app/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/L;->w(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A;->b:Landroidx/appcompat/app/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/L;->w(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/L;->w(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A;->b:Landroidx/appcompat/app/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/L;->w(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
