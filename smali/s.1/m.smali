.class public final Ls/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/m;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Ls/m;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/m;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls/m;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
