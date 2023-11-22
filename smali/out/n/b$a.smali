.class Ln/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/b$d;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ln/b$d;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Ln/b$a;->a:Ln/b$d;

    iput-object p2, p0, Ln/b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Ln/b$a;->a:Ln/b$d;

    iget-object v1, p0, Ln/b$a;->b:Ljava/lang/Object;

    iput-object v1, v0, Ln/b$d;->a:Ljava/lang/Object;

    return-void
.end method
