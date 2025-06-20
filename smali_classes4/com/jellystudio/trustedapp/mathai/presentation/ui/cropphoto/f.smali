.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lj9/b;

.field public final c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final d:Lv/Y;

.field public final e:Lcom/google/android/gms/internal/measurement/y1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;Lcom/jellystudio/trustedapp/mathai/app/android/k;Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;->b:Lj9/b;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 7
    .line 8
    new-instance p2, Lv/Y;

    .line 9
    .line 10
    const/16 p3, 0xa

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lv/Y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;->d:Lv/Y;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/measurement/y1;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Landroidx/lifecycle/V;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;->e:Lcom/google/android/gms/internal/measurement/y1;

    .line 23
    .line 24
    sget-object p1, LOa/a;->a:LE7/f;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
