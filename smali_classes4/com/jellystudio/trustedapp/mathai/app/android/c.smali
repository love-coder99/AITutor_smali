.class public final Lcom/jellystudio/trustedapp/mathai/app/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9/a;
.implements LH9/e;
.implements LJ9/a;


# instance fields
.field public final a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

.field public final b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

.field public final c:LK9/c;

.field public final d:LK9/c;

.field public final e:LK9/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/c;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/c;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 7
    .line 8
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/app/android/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lcom/jellystudio/trustedapp/mathai/app/android/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LK9/a;->a(LK9/c;)LK9/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/c;->c:LK9/c;

    .line 19
    .line 20
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/app/android/b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lcom/jellystudio/trustedapp/mathai/app/android/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LK9/a;->a(LK9/c;)LK9/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 31
    .line 32
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/app/android/b;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, v0}, Lcom/jellystudio/trustedapp/mathai/app/android/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LK9/a;->a(LK9/c;)LK9/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 43
    .line 44
    return-void
.end method
