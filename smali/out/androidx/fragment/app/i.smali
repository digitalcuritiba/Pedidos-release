.class public abstract Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/i$a;,
        Landroidx/fragment/app/i$b;
    }
.end annotation


# static fields
.field static final b:Landroidx/fragment/app/g;


# instance fields
.field private a:Landroidx/fragment/app/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/fragment/app/g;

    invoke-direct {v0}, Landroidx/fragment/app/g;-><init>()V

    sput-object v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/g;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/fragment/app/n;
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public e()Landroidx/fragment/app/g;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/g;

    if-nez v0, :cond_8

    sget-object v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/g;

    iput-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/g;

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/g;

    return-object v0
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(II)V
.end method

.method public abstract h()Z
.end method

.method public abstract i(Landroidx/fragment/app/i$a;Z)V
.end method

.method public j(Landroidx/fragment/app/g;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/g;

    return-void
.end method

.method public abstract k(Landroidx/fragment/app/i$a;)V
.end method
