.class public final Lk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Lk/a$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Bundle;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lk/b$a;->a:Landroid/content/Intent;

    new-instance v0, Lk/a$a;

    invoke-direct {v0}, Lk/a$a;-><init>()V

    iput-object v0, p0, Lk/b$a;->b:Lk/a$a;

    const/4 v0, 0x0

    iput v0, p0, Lk/b$a;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/b$a;->i:Z

    return-void
.end method

.method private b(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-static {v0, v1, p1}, Ln/f;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_11

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_11
    iget-object p1, p0, Lk/b$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Lk/b;
    .registers 4

    iget-object v0, p0, Lk/b$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lk/b$a;->b(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    :cond_e
    iget-object v0, p0, Lk/b$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lk/b$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_19
    iget-object v0, p0, Lk/b$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    iget-object v1, p0, Lk/b$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_24
    iget-object v0, p0, Lk/b$a;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Lk/b$a;->i:Z

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lk/b$a;->a:Landroid/content/Intent;

    iget-object v1, p0, Lk/b$a;->b:Lk/a$a;

    invoke-virtual {v1}, Lk/a$a;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lk/b$a;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_45

    iget-object v1, p0, Lk/b$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_45
    iget-object v0, p0, Lk/b$a;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_5a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lk/b$a;->f:Landroid/util/SparseArray;

    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    iget-object v1, p0, Lk/b$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5a
    iget-object v0, p0, Lk/b$a;->a:Landroid/content/Intent;

    iget v1, p0, Lk/b$a;->h:I

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Lk/b;

    iget-object v1, p0, Lk/b$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Lk/b$a;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lk/b;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method
