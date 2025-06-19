.class public final Landroidx/navigation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lya/o0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/g;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Lb0/h;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/navigation/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/navigation/g;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/navigation/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/navigation/g;->c:Z

    .line 24
    .line 25
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/navigation/g;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lya/o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/navigation/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/navigation/g;->a:Z

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Landroidx/navigation/g;->c:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Landroidx/navigation/g;->c:Z

    .line 29
    .line 30
    return v0
.end method
