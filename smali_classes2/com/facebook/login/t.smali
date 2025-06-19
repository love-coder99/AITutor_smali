.class public final synthetic Lcom/facebook/login/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/h;


# instance fields
.field public final synthetic a:Lcom/facebook/login/y;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/t;->a:Lcom/facebook/login/y;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/t;->a:Lcom/facebook/login/y;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/login/y;->e(Lcom/facebook/login/y;ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
