.class public final Lha/n;
.super Lha/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lha/n;->b:Landroid/content/Intent;

    iput-object p1, p0, Lha/n;->c:Landroid/app/Activity;

    const/4 p1, 0x2

    iput p1, p0, Lha/n;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/n;->b:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lha/n;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget v2, p0, Lha/n;->d:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
