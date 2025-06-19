.class public final synthetic Lfe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic b:Lfe/i;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lfe/i;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/h;->b:Lfe/i;

    iput-object p2, p0, Lfe/h;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfe/h;->b:Lfe/i;

    .line 2
    .line 3
    iget-object v0, p0, Lfe/h;->c:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lfe/i;->a(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
