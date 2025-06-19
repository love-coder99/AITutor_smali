.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/b;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lng/b;

.field public final c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field public final d:Lcom/facebook/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v0;Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/b;->b:Lng/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/b;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 7
    .line 8
    new-instance p2, Lcom/facebook/f;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/facebook/f;-><init>(Landroidx/lifecycle/v0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/b;->d:Lcom/facebook/f;

    .line 14
    .line 15
    return-void
.end method
