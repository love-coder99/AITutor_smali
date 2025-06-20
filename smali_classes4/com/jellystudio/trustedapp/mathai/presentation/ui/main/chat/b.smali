.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final c:Lcom/google/android/play/core/integrity/h;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/play/core/integrity/h;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/play/core/integrity/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;->c:Lcom/google/android/play/core/integrity/h;

    .line 13
    .line 14
    return-void
.end method
