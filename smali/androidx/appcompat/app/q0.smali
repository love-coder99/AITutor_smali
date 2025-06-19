.class public final synthetic Landroidx/appcompat/app/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/n;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/q0;->b:Landroidx/appcompat/app/l;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q0;->b:Landroidx/appcompat/app/l;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/l;->w(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
