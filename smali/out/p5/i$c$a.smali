.class Lp5/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp5/i$c;


# direct methods
.method constructor <init>(Lp5/i$c;)V
    .registers 2

    iput-object p1, p0, Lp5/i$c$a;->a:Lp5/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W(Lx6/c;J)J
    .registers 4

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public close()V
    .registers 1

    return-void
.end method
