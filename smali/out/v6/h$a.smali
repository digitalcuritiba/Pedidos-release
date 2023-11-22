.class Lv6/h$a;
.super Lv6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/h;->a(Lv6/d;JLx6/e;)Lv6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lx6/e;


# direct methods
.method constructor <init>(Lv6/d;JLx6/e;)V
    .registers 5

    iput-wide p2, p0, Lv6/h$a;->a:J

    iput-object p4, p0, Lv6/h$a;->b:Lx6/e;

    invoke-direct {p0}, Lv6/h;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lx6/e;
    .registers 2

    iget-object v0, p0, Lv6/h$a;->b:Lx6/e;

    return-object v0
.end method
