.class public final synthetic Lcom/facebook/login/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/DeviceAuthDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
