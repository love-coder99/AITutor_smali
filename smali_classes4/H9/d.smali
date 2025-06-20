.class public final LH9/d;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

.field public final c:Lb8/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/c;Lb8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH9/d;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 5
    .line 6
    iput-object p2, p0, LH9/d;->c:Lb8/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LH9/d;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 2
    .line 3
    const-class v1, LH9/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, LB2/f;->j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH9/e;

    .line 10
    .line 11
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/c;->c:LK9/c;

    .line 14
    .line 15
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LG9/i;

    .line 20
    .line 21
    invoke-virtual {v0}, LG9/i;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
