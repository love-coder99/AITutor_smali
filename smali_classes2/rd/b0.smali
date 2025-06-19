.class public final Lrd/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/d;
.implements Lrd/v;


# instance fields
.field public final b:Lrd/m0;


# direct methods
.method public synthetic constructor <init>(Lrd/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/b0;->b:Lrd/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrd/b0;->b:Lrd/m0;

    .line 8
    .line 9
    const-string v2, "build overlays"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lrd/m0;->M(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
