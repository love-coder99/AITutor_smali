.class public final synthetic Lcom/facebook/login/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/login/i;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Date;

.field public final synthetic h:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/i;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/g;->d:Lcom/facebook/login/i;

    iput-object p4, p0, Lcom/facebook/login/g;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/g;->g:Ljava/util/Date;

    iput-object p6, p0, Lcom/facebook/login/g;->h:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/login/g;->d:Lcom/facebook/login/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/login/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/login/g;->g:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/login/g;->h:Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->i(Ljava/lang/String;Lcom/facebook/login/i;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
