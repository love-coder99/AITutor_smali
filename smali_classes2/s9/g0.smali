.class public final synthetic Ls9/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ls9/i0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls9/i0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/g0;->a:Ls9/i0;

    iput-object p2, p0, Ls9/g0;->b:Landroid/content/Context;

    iput-object p3, p0, Ls9/g0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls9/g0;->a:Ls9/i0;

    .line 2
    .line 3
    iget-object p1, p1, Ls9/i0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object p2, p0, Ls9/g0;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lnc/b;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
