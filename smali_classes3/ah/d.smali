.class public final Lah/d;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lwg/a;

.field public final c:Lah/i;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/c;Lah/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/d;->b:Lwg/a;

    .line 5
    .line 6
    iput-object p2, p0, Lah/d;->c:Lah/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lah/d;->b:Lwg/a;

    .line 2
    .line 3
    const-class v1, Lah/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/material/internal/f0;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lah/e;

    .line 10
    .line 11
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/c;->c:Ldh/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzg/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzg/i;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
