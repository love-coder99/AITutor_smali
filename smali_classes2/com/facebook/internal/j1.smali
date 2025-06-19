.class public final synthetic Lcom/facebook/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/facebook/internal/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/j1;->b:Lcom/facebook/internal/q1;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/internal/j1;->b:Lcom/facebook/internal/q1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/internal/q1;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
