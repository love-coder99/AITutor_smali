.class public final LC5/n;
.super LO5/c;
.source "SourceFile"


# static fields
.field public static final d:LC5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC5/n;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO5/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC5/n;->d:LC5/n;

    .line 9
    .line 10
    return-void
.end method

.method public static z(Landroid/content/Context;II)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, LC5/n;->d:LC5/n;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LO5/b;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, LO5/c;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LC5/m;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, LC5/m;->d4(LO5/b;Lcom/google/android/gms/common/internal/zax;)LO5/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 34
    .line 35
    const-string v1, "Could not get button with size "

    .line 36
    .line 37
    const-string v2, " and color "

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v2}, Landroidx/appcompat/view/menu/F;->B(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public final k(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LC5/m;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, LC5/m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, LC5/m;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v0, v2}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method
