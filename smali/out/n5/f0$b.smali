.class public final Ln5/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/f0$b$a;
    }
.end annotation


# instance fields
.field private final a:Ln5/j1;

.field private final b:Ljava/lang/Object;

.field public c:Ln5/h;


# direct methods
.method private constructor <init>(Ln5/j1;Ljava/lang/Object;Ln5/h;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/j1;

    iput-object p1, p0, Ln5/f0$b;->a:Ln5/j1;

    iput-object p2, p0, Ln5/f0$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln5/f0$b;->c:Ln5/h;

    return-void
.end method

.method synthetic constructor <init>(Ln5/j1;Ljava/lang/Object;Ln5/h;Ln5/f0$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Ln5/f0$b;-><init>(Ln5/j1;Ljava/lang/Object;Ln5/h;)V

    return-void
.end method

.method public static d()Ln5/f0$b$a;
    .registers 2

    new-instance v0, Ln5/f0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5/f0$b$a;-><init>(Ln5/f0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ln5/f0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ln5/h;
    .registers 2

    iget-object v0, p0, Ln5/f0$b;->c:Ln5/h;

    return-object v0
.end method

.method public c()Ln5/j1;
    .registers 2

    iget-object v0, p0, Ln5/f0$b;->a:Ln5/j1;

    return-object v0
.end method
