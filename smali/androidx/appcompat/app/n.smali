.class public final Landroidx/appcompat/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/o;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/appcompat/app/n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/appcompat/app/n;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/o;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/c;->m()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/c;->m()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {v0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroidx/appcompat/app/p0;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/appcompat/app/p0;->m:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v1, v1, Landroidx/appcompat/app/p0;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Landroidx/activity/s;->getSavedStateRegistry()Lr4/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "androidx:appcompat"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lr4/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->e()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
